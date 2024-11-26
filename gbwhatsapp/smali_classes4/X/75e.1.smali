.class public LX/75e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kD;


# instance fields
.field public final synthetic A00:LX/5QH;


# direct methods
.method public constructor <init>(LX/5QH;)V
    .locals 0

    iput-object p1, p0, LX/75e;->A00:LX/5QH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bjd(I)V
    .locals 2

    iget-object v1, p0, LX/75e;->A00:LX/5QH;

    const/16 v0, 0xf06

    if-nez p1, :cond_0

    const/16 v0, 0xf00

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
