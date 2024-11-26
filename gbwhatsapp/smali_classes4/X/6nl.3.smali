.class public final synthetic LX/6nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hK;


# static fields
.field public static final synthetic A00:LX/6nl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6nl;

    invoke-direct {v0}, LX/6nl;-><init>()V

    sput-object v0, LX/6nl;->A00:LX/6nl;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B3B(Landroid/content/Context;)LX/BIm;
    .locals 3

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, LX/5bn;->A00(Landroid/content/Context;Landroid/view/TextureView;)LX/A9o;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v2, LX/A9o;->A0L:LX/BGP;

    invoke-interface {v0, v1}, LX/BGP;->BqV(Z)V

    return-object v2
.end method
