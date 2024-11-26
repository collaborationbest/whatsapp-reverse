.class public LX/6S2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/io/File;

.field public A02:Ljava/io/File;

.field public final A03:LX/0xF;

.field public final A04:LX/17s;

.field public final A05:LX/0vo;

.field public final A06:LX/13g;

.field public final A07:LX/1SY;

.field public final A08:LX/13D;

.field public final A09:LX/1Sk;

.field public final A0A:LX/0y8;

.field public final A0B:LX/9vM;

.field public final A0C:LX/6Jb;

.field public final A0D:LX/6A7;

.field public final A0E:LX/5J3;

.field public final A0F:LX/6Ja;

.field public final A0G:LX/5J5;

.field public final A0H:LX/6Xx;

.field public final A0I:LX/5yt;

.field public final A0J:LX/5tm;

.field public final A0K:LX/1a3;

.field public final A0L:LX/0xJ;

.field public final A0M:LX/006;

.field public final A0N:LX/18J;


# direct methods
.method public constructor <init>(LX/0xF;LX/17s;LX/18J;LX/0vo;LX/13g;LX/1SY;LX/13D;LX/1Sk;LX/0y8;LX/9vM;LX/6Jb;LX/6A7;LX/5J3;LX/6Ja;LX/5J5;LX/6Xx;LX/5yt;LX/5tm;LX/1a3;LX/0xJ;LX/006;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p20

    iput-object v0, p0, LX/6S2;->A0L:LX/0xJ;

    iput-object p1, p0, LX/6S2;->A03:LX/0xF;

    iput-object p5, p0, LX/6S2;->A06:LX/13g;

    iput-object p2, p0, LX/6S2;->A04:LX/17s;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6S2;->A0H:LX/6Xx;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/6S2;->A0M:LX/006;

    iput-object p10, p0, LX/6S2;->A0B:LX/9vM;

    iput-object p12, p0, LX/6S2;->A0D:LX/6A7;

    iput-object p9, p0, LX/6S2;->A0A:LX/0y8;

    iput-object p6, p0, LX/6S2;->A07:LX/1SY;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/6S2;->A0K:LX/1a3;

    iput-object p4, p0, LX/6S2;->A05:LX/0vo;

    iput-object p7, p0, LX/6S2;->A08:LX/13D;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6S2;->A0G:LX/5J5;

    iput-object p14, p0, LX/6S2;->A0F:LX/6Ja;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/6S2;->A0I:LX/5yt;

    iput-object p11, p0, LX/6S2;->A0C:LX/6Jb;

    iput-object p13, p0, LX/6S2;->A0E:LX/5J3;

    iput-object p8, p0, LX/6S2;->A09:LX/1Sk;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/6S2;->A0J:LX/5tm;

    iput-object p3, p0, LX/6S2;->A0N:LX/18J;

    return-void
.end method

.method public static A00(LX/6S2;Ljava/io/File;)V
    .locals 9

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_3

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    aget-object v4, v8, v6

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/6S2;->A0F:LX/6Ja;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/6S2;->A04:LX/17s;

    iget-object v0, v0, LX/17s;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0}, LX/6Ja;->A02(Ljava/io/File;Ljava/lang/String;Z)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ExportHelper/exportMessagesWithDb()/Failed to register optional file: "

    invoke-static {v0, v1, v2, v3}, LX/1kq;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, LX/6S2;->A00(LX/6S2;Ljava/io/File;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to list files in the directory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The specified path is not a directory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-object v0, p0, LX/6S2;->A0F:LX/6Ja;

    invoke-virtual {v0}, LX/6Ja;->A04()V

    iget-object v0, p0, LX/6S2;->A0D:LX/6A7;

    invoke-virtual {v0}, LX/6A7;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6S2;->A00:Ljava/io/File;

    iput-object v0, p0, LX/6S2;->A01:Ljava/io/File;

    iput-object v0, p0, LX/6S2;->A02:Ljava/io/File;

    const-string v0, "fpm/ExportHelper/reset()/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
