.class public LX/55d;
.super LX/6UT;
.source ""


# instance fields
.field public final A00:LX/0xl;

.field public final A01:LX/142;


# direct methods
.method public constructor <init>(LX/18I;LX/0xl;LX/7nH;LX/142;Ljava/io/File;Ljava/lang/String;J)V
    .locals 8

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move-wide v6, p7

    invoke-direct/range {v0 .. v7}, LX/6UT;-><init>(LX/18I;LX/7nH;Ljava/io/File;Ljava/lang/String;IJ)V

    iput-object p2, p0, LX/55d;->A00:LX/0xl;

    iput-object p4, p0, LX/55d;->A01:LX/142;

    return-void
.end method
