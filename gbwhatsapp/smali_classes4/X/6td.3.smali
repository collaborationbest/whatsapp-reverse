.class public final synthetic LX/6td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iB;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7iB;


# direct methods
.method public synthetic constructor <init>(LX/7iB;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6td;->A02:LX/7iB;

    iput p2, p0, LX/6td;->A00:I

    iput p3, p0, LX/6td;->A01:I

    return-void
.end method


# virtual methods
.method public final B0i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/6td;->A02:LX/7iB;

    iget v2, p0, LX/6td;->A00:I

    iget v1, p0, LX/6td;->A01:I

    check-cast p1, Ljava/lang/Number;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/7iB;->B0i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
