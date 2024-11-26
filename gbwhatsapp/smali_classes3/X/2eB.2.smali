.class public final LX/2eB;
.super LX/3qF;
.source ""


# instance fields
.field public final A00:LX/0yN;


# direct methods
.method public constructor <init>(LX/0yN;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3qF;-><init>()V

    iput-object p1, p0, LX/2eB;->A00:LX/0yN;

    return-void
.end method


# virtual methods
.method public BFD(Landroid/content/Context;Landroid/graphics/Paint;LX/3Sq;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f12264b

    invoke-static {p1, p2, v0}, LX/0yN;->A00(Landroid/content/Context;Landroid/graphics/Paint;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
