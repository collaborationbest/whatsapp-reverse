.class public LX/55c;
.super LX/6UT;
.source ""


# instance fields
.field public final A00:LX/1Ck;


# direct methods
.method public constructor <init>(LX/18I;LX/7nH;LX/1Ck;Ljava/io/File;J)V
    .locals 8

    const/4 v5, 0x4

    const-string v4, "sticker"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, LX/6UT;-><init>(LX/18I;LX/7nH;Ljava/io/File;Ljava/lang/String;IJ)V

    iput-object p3, p0, LX/55c;->A00:LX/1Ck;

    return-void
.end method
