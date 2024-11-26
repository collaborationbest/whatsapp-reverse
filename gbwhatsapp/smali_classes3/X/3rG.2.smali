.class public final synthetic LX/3rG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4X7;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1wh;


# direct methods
.method public synthetic constructor <init>(LX/1wh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3rG;->A01:LX/1wh;

    iput p2, p0, LX/3rG;->A00:I

    return-void
.end method


# virtual methods
.method public final Bgj(Z)V
    .locals 3

    iget-object v0, p0, LX/3rG;->A01:LX/1wh;

    iget v2, p0, LX/3rG;->A00:I

    invoke-static {v0}, LX/1wh;->A00(LX/1wh;)Ljava/util/List;

    move-result-object v1

    if-ltz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KP;

    iput-boolean p1, v0, LX/3KP;->A01:Z

    :cond_0
    return-void
.end method
