.class public LX/3tM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7n0;


# instance fields
.field public final synthetic A00:LX/1wh;

.field public final synthetic A01:LX/1yT;


# direct methods
.method public constructor <init>(LX/1wh;LX/1yT;)V
    .locals 0

    iput-object p1, p0, LX/3tM;->A00:LX/1wh;

    iput-object p2, p0, LX/3tM;->A01:LX/1yT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYr()V
    .locals 0

    return-void
.end method

.method public BiA()V
    .locals 0

    return-void
.end method

.method public BiB(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v1, p0, LX/3tM;->A00:LX/1wh;

    iget-object v0, p0, LX/3tM;->A01:LX/1yT;

    invoke-virtual {v0}, LX/0D3;->A04()I

    move-result v2

    invoke-static {v1}, LX/1wh;->A00(LX/1wh;)Ljava/util/List;

    move-result-object v1

    if-ltz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3KP;->A01:Z

    :cond_0
    return-void
.end method
