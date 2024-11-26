.class public LX/2WI;
.super LX/3n4;
.source ""


# instance fields
.field public final synthetic A00:LX/0yF;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0xd;LX/1Do;LX/0yB;LX/0yF;LX/0yF;LX/3Bb;LX/1AY;Ljava/io/File;Ljava/io/File;)V
    .locals 8

    move-object v1, p0

    iput-object p4, p0, LX/2WI;->A00:LX/0yF;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2WI;->A01:Ljava/io/File;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2WI;->A02:Ljava/io/File;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, LX/3n4;-><init>(LX/0xd;LX/1Do;LX/0yB;LX/0yF;LX/3Bb;LX/1AY;)V

    return-void
.end method


# virtual methods
.method public BhT(LX/39z;LX/14v;)V
    .locals 9

    invoke-super {p0, p1, p2}, LX/3n4;->BhT(LX/39z;LX/14v;)V

    iget-object v7, p0, LX/2WI;->A00:LX/0yF;

    iget-object v0, v7, LX/0yF;->A0E:LX/16Z;

    invoke-virtual {v0, p2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v6

    iget-object v8, v7, LX/0yF;->A0G:LX/16q;

    invoke-virtual {v8, v6}, LX/16q;->A00(LX/14p;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2WI;->A01:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const-string v5, " to "

    const-string v4, "group/create again, failed to rename "

    if-nez v0, :cond_0

    invoke-static {v4}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v8, v6}, LX/16q;->A01(LX/14p;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2WI;->A02:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v7, LX/0yF;->A0x:LX/1Nv;

    invoke-virtual {v0, v6}, LX/1Nv;->A0E(LX/14p;)V

    return-void
.end method
