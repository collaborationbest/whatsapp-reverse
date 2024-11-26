.class public final synthetic LX/75D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i9;


# static fields
.field public static final synthetic A00:LX/75D;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/75D;

    invoke-direct {v0}, LX/75D;-><init>()V

    sput-object v0, LX/75D;->A00:LX/75D;

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

    check-cast p1, Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v0, 0x0

    iput v0, p1, Lcom/gbwhatsapp/CircularProgressBar;->A09:I

    return-void
.end method
