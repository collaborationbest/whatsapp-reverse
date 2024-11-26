.class public final synthetic LX/3tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i9;


# static fields
.field public static final synthetic A00:LX/3tz;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3tz;

    invoke-direct {v0}, LX/3tz;-><init>()V

    sput-object v0, LX/3tz;->A00:LX/3tz;

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

    check-cast p1, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
