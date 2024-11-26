.class public abstract LX/27d;
.super Lcom/gbwhatsapp/WaImageView;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/27d;->A03()V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 1

    iget-boolean v0, p0, LX/27d;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/27d;->A00:Z

    invoke-static {p0}, LX/1kr;->A0y(Lcom/gbwhatsapp/WaImageView;)V

    :cond_0
    return-void
.end method
