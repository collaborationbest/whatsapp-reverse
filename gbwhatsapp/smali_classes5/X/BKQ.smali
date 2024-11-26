.class public LX/BKQ;
.super LX/9eY;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/9nw;I)V
    .locals 0

    iput p2, p0, LX/BKQ;->A01:I

    iput-object p1, p0, LX/BKQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/9eY;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    iget v0, p0, LX/BKQ;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionWriter/sendClearFbnsToken/failed to clear code="

    invoke-static {v0, v1, p1}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    return-void
.end method
