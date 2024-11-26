.class public final synthetic LX/75T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/util/Pair;

.field public final synthetic A02:LX/7nO;

.field public final synthetic A03:LX/1E9;

.field public final synthetic A04:LX/6zm;

.field public final synthetic A05:LX/6UO;

.field public final synthetic A06:Ljava/io/File;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/7nO;LX/1E9;LX/6zm;LX/6UO;Ljava/io/File;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/75T;->A03:LX/1E9;

    iput-object p4, p0, LX/75T;->A04:LX/6zm;

    iput-object p5, p0, LX/75T;->A05:LX/6UO;

    iput-object p2, p0, LX/75T;->A02:LX/7nO;

    iput-object p7, p0, LX/75T;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/75T;->A06:Ljava/io/File;

    iput-object p1, p0, LX/75T;->A01:Landroid/util/Pair;

    iput-wide p8, p0, LX/75T;->A00:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v12, p1

    move-object/from16 v0, p0

    iget-object v9, v0, LX/75T;->A03:LX/1E9;

    iget-object v5, v0, LX/75T;->A04:LX/6zm;

    iget-object v2, v0, LX/75T;->A05:LX/6UO;

    iget-object v4, v0, LX/75T;->A02:LX/7nO;

    iget-object v3, v0, LX/75T;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/75T;->A06:Ljava/io/File;

    iget-object v6, v0, LX/75T;->A01:Landroid/util/Pair;

    iget-wide v0, v0, LX/75T;->A00:J

    check-cast v12, LX/60u;

    iget-object v8, v9, LX/1E9;->A04:LX/0zK;

    iget-object v10, v5, LX/6zm;->A00:LX/62l;

    iget-object v11, v5, LX/6zm;->A01:LX/6bG;

    iget v13, v12, LX/60u;->A00:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, LX/1E9;->A09(LX/62l;LX/6bG;LX/60u;III)LX/6Ec;

    move-result-object v5

    iget-object v5, v5, LX/6Ec;->A00:LX/5CT;

    invoke-interface {v8, v5}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v5, v12, LX/60u;->A02:LX/6KC;

    invoke-virtual {v5}, LX/6KC;->A00()LX/6WQ;

    move-result-object v8

    if-nez v13, :cond_2

    iget-object v2, v2, LX/6UO;->A02:LX/62w;

    iget-boolean v2, v2, LX/62w;->A0D:Z

    if-eqz v2, :cond_0

    if-eqz v8, :cond_2

    :cond_0
    invoke-virtual {v5}, LX/6KC;->A03()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, LX/6KC;->A03()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v9, LX/1E9;->A00:LX/0yo;

    invoke-virtual {v2, v8}, LX/0yo;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    :try_start_0
    iget-object v2, v9, LX/1E9;->A0E:LX/1CG;

    invoke-static {v2, v7, v8}, LX/6dR;->A0C(LX/1CG;Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, LX/6KC;->A00()LX/6WQ;

    move-result-object v7

    new-instance v9, LX/3Lg;

    invoke-direct {v9}, LX/3Lg;-><init>()V

    invoke-virtual {v5}, LX/6KC;->A03()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/3Lg;->A04:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v2, v7, LX/6WQ;->A01:[B

    iput-object v2, v9, LX/3Lg;->A0A:[B

    iget-wide v7, v7, LX/6WQ;->A00:J

    iput-wide v7, v9, LX/3Lg;->A02:J

    :cond_1
    invoke-virtual {v5}, LX/6KC;->A05()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/3Lg;->A05:Ljava/lang/String;

    invoke-virtual {v5}, LX/6KC;->A06()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/3Lg;->A08:Ljava/lang/String;

    invoke-static {v6}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v2

    iput v2, v9, LX/3Lg;->A01:I

    invoke-static {v6}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v2

    iput v2, v9, LX/3Lg;->A00:I

    invoke-static {v0, v1}, LX/4fe;->A0K(J)J

    move-result-wide v0

    iput-wide v0, v9, LX/3Lg;->A03:J

    invoke-virtual {v5}, LX/6KC;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/3Lg;->A06:Ljava/lang/String;

    invoke-interface {v4, v9, v3}, LX/7nO;->BqZ(LX/3Lg;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    const/4 v0, 0x2

    invoke-static {v7, v8, v0, v15}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "MediaJobManager/renameThumbnailFileToMmsDirectPath Fail to rename from %s to %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/6dR;->A0P(Ljava/io/File;)Z

    :cond_2
    invoke-interface {v4, v3}, LX/7nO;->BqX(Ljava/lang/String;)V

    return-void
.end method
