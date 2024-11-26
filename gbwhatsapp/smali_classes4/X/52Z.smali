.class public abstract LX/52Z;
.super Lcom/gbwhatsapp/WaImageView;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/52Z;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/52Z;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/52Z;->A03()V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 1

    iget-boolean v0, p0, LX/52Z;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/52Z;->A00:Z

    invoke-virtual {p0}, LX/1Tx;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    invoke-static {v0}, LX/1kq;->A0I(Ljava/lang/Object;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/WaImageView;->A00:LX/0ue;

    :cond_0
    return-void
.end method
