.class public LX/3g8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZC;


# instance fields
.field public final synthetic A00:LX/18I;


# direct methods
.method public constructor <init>(LX/18I;)V
    .locals 0

    iput-object p1, p0, LX/3g8;->A00:LX/18I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B1N()V
    .locals 0

    return-void
.end method

.method public Bs4(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/3g8;->A00:LX/18I;

    const v0, 0x7f1227de

    if-nez p1, :cond_0

    const v0, 0x7f1227d8

    :cond_0
    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    return-void
.end method

.method public Bws()V
    .locals 0

    return-void
.end method
