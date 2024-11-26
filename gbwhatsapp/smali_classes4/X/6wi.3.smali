.class public final LX/6wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b1;


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/0zK;

.field public final A02:LX/0xC;

.field public final A03:LX/0x5;


# direct methods
.method public constructor <init>(LX/0xC;LX/0x5;LX/0z0;LX/0zK;)V
    .locals 0

    invoke-static {p3, p1, p2, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6wi;->A00:LX/0z0;

    iput-object p1, p0, LX/6wi;->A02:LX/0xC;

    iput-object p2, p0, LX/6wi;->A03:LX/0x5;

    iput-object p4, p0, LX/6wi;->A01:LX/0zK;

    return-void
.end method


# virtual methods
.method public BTw()V
    .locals 4

    iget-object v3, p0, LX/6wi;->A02:LX/0xC;

    check-cast v3, LX/0xE;

    iget-object v2, v3, LX/0xE;->A0C:LX/0xJ;

    const/16 v1, 0x1a

    new-instance v0, LX/1jb;

    invoke-direct {v0, v3, v1}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/6wi;->A00:LX/0z0;

    const/16 v0, 0x4bb

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    if-lez v1, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    new-instance v1, LX/5C1;

    invoke-direct {v1}, LX/5C1;-><init>()V

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5C1;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5C1;->A02:Ljava/lang/Long;

    const-string v0, "Dummy"

    iput-object v0, v1, LX/5C1;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/5C1;->A06:Ljava/lang/String;

    const-string v0, "2.24.16.76"

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, LX/5C1;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/6wi;->A01:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    :cond_0
    iget-object v0, p0, LX/6wi;->A03:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v1, "minidumps"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public synthetic BTx()V
    .locals 0

    return-void
.end method
