package com.hbasebook.hush.table;

import org.apache.hadoop.hbase.util.Bytes;

/**
 * Constants for the sdom table
 */
public class ShortDomainTable {
  public static final byte[] NAME = Bytes.toBytes("sdom");
  public static final byte[] DOMAINS_FAMILY = Bytes.toBytes("domains");
}
