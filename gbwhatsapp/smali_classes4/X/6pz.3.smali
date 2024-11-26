.class public final LX/6pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ov;


# instance fields
.field public final A00:LX/7hl;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/7hl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6pz;->A00:LX/7hl;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/6pz;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public bridge synthetic B2u(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6pz;->A00:LX/7hl;

    invoke-interface {v0, p1}, LX/7hl;->AzO(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BEp()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/6pz;->A00:LX/7hl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public BFS()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6pz;->A01:Ljava/lang/Integer;

    return-object v0
.end method
