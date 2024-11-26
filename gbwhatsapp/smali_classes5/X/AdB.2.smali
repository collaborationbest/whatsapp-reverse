.class public final synthetic LX/AdB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i9;


# static fields
.field public static final synthetic A00:LX/AdB;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AdB;

    invoke-direct {v0}, LX/AdB;-><init>()V

    sput-object v0, LX/AdB;->A00:LX/AdB;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BY4(Landroid/view/View;)V
    .locals 1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const v0, 0x7f12233e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
