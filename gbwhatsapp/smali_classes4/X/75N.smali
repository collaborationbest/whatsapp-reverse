.class public final synthetic LX/75N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/75W;

.field public final synthetic A02:LX/625;

.field public final synthetic A03:LX/6zn;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/75W;LX/625;LX/6zn;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/75N;->A03:LX/6zn;

    iput-object p2, p0, LX/75N;->A02:LX/625;

    iput-boolean p5, p0, LX/75N;->A04:Z

    iput p4, p0, LX/75N;->A00:I

    iput-object p1, p0, LX/75N;->A01:LX/75W;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    move-object v8, p1

    iget-object v4, p0, LX/75N;->A03:LX/6zn;

    iget-object v2, p0, LX/75N;->A02:LX/625;

    iget-boolean v12, p0, LX/75N;->A04:Z

    iget v3, p0, LX/75N;->A00:I

    iget-object v7, p0, LX/75N;->A01:LX/75W;

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v7, v8}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/6zn;->A00(LX/6zn;)LX/60u;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/60u;->A02:LX/6KC;

    invoke-virtual {v0}, LX/6KC;->A07()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/6KC;->A0D()[B

    move-result-object v6

    invoke-virtual {v0}, LX/6KC;->A0C()[B

    move-result-object v5

    :goto_0
    const/4 v0, 0x2

    if-eqz v6, :cond_6

    invoke-static {v6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    :goto_1
    if-eqz v5, :cond_0

    invoke-static {v5, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    :cond_0
    iget-object v0, v4, LX/6zn;->A0A:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5yk;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/5yk;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/5yk;->A01:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v0, v2, LX/625;->A01:LX/18I;

    new-instance v6, LX/78f;

    invoke-direct/range {v6 .. v12}, LX/78f;-><init>(LX/75W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    iget-object v6, v2, LX/625;->A05:LX/64i;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v5, LX/5BW;

    invoke-direct {v5}, LX/5BW;-><init>()V

    const/16 v0, 0xd

    if-nez v7, :cond_2

    const/16 v0, 0xe

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/5BW;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/64i;->A00:LX/0zK;

    invoke-interface {v0, v5}, LX/0zK;->Bl6(LX/0z8;)V

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/60u;->A01:LX/6UO;

    iget-object v0, v0, LX/6UO;->A02:LX/62w;

    iget-wide v5, v0, LX/62w;->A03:J

    :goto_2
    long-to-double v0, v5

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v5

    iget-object v2, v2, LX/625;->A04:LX/65s;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    const-string v1, "media_size"

    const v0, 0x1c6a1f4a

    iget-object v2, v2, LX/65s;->A00:LX/103;

    invoke-interface {v2, v0, v3, v1, v5}, LX/103;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq v7, v0, :cond_3

    const/16 v1, 0x57

    :cond_3
    :goto_3
    const v0, 0x1c6a1f4a

    invoke-interface {v2, v0, v3, v1}, LX/103;->markerEnd(IIS)V

    invoke-virtual {v4}, LX/6zn;->A05()V

    return-void

    :cond_4
    const/4 v1, 0x2

    goto :goto_3

    :cond_5
    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_6
    move-object v10, v11

    goto :goto_1

    :cond_7
    move-object v9, v11

    move-object v6, v11

    move-object v5, v11

    goto/16 :goto_0
.end method
