.class public Lrc/views/mod/bomfab/bomb/AutoText;
.super Ljava/lang/Object;
.source "AutoText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/views/mod/bomfab/bomb/AutoText$100000000;,
        Lrc/views/mod/bomfab/bomb/AutoText$100000001;,
        Lrc/views/mod/bomfab/bomb/AutoText$100000002;,
        Lrc/views/mod/bomfab/bomb/AutoText$100000003;,
        Lrc/views/mod/bomfab/bomb/AutoText$100000004;,
        Lrc/views/mod/bomfab/bomb/AutoText$100000005;,
        Lrc/views/mod/bomfab/bomb/AutoText$100000006;,
        Lrc/views/mod/bomfab/bomb/AutoText$100000007;,
        Lrc/views/mod/bomfab/bomb/AutoText$100000008;,
        Lrc/views/mod/bomfab/bomb/AutoText$100000009;,
        Lrc/views/mod/bomfab/bomb/AutoText$100000010;
    }
.end annotation


# static fields
.field static animate:Landroid/view/animation/TranslateAnimation;

.field static count:I

.field static hidden:Z

.field static mAutoSet:Landroid/widget/ImageView;

.field static mAutotext:Landroid/widget/ImageView;

.field static mContainer:Landroid/widget/LinearLayout;

.field static mCount:Landroid/widget/EditText;

.field static mEditSend:Landroid/widget/EditText;

.field static mImageSend:Landroid/widget/ImageView;

.field static mInput:Landroid/widget/EditText;

.field static mSettings:Landroid/widget/ImageView;

.field static mTombolHide:Landroid/widget/FrameLayout;

.field static menu1:Lrc/views/mod/bomfab/fab/FloatingActionButton;

.field static menu2:Lrc/views/mod/bomfab/fab/FloatingActionButton;

.field static menu3:Lrc/views/mod/bomfab/fab/FloatingActionButton;

.field static menu4:Lrc/views/mod/bomfab/fab/FloatingActionButton;

.field static menu5:Lrc/views/mod/bomfab/fab/FloatingActionButton;

.field static tAutotext:Landroid/widget/ImageView;

.field private static v:Landroid/view/View;


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lrc/views/mod/bomfab/bomb/AutoText;->count:I

    const/4 v0, 0x1

    sput-boolean v0, Lrc/views/mod/bomfab/bomb/AutoText;->hidden:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bomPing(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lrc/views/mod/bomfab/bomb/AutoText$100000009;

    invoke-direct {v1, p0, v0}, Lrc/views/mod/bomfab/bomb/AutoText$100000009;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static fabBomb(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, "chatFab"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "naljaede_key_fab_caht_gold"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v0, "subFloatingMenu1"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lrc/views/mod/bomfab/fab/FloatingActionButton;

    sput-object v0, Lrc/views/mod/bomfab/bomb/AutoText;->menu1:Lrc/views/mod/bomfab/fab/FloatingActionButton;

    const-string v0, "subFloatingMenu3"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lrc/views/mod/bomfab/fab/FloatingActionButton;

    sput-object v0, Lrc/views/mod/bomfab/bomb/AutoText;->menu2:Lrc/views/mod/bomfab/fab/FloatingActionButton;

    sget-object v0, Lrc/views/mod/bomfab/bomb/AutoText;->menu1:Lrc/views/mod/bomfab/fab/FloatingActionButton;

    new-instance v1, Lrc/views/mod/bomfab/bomb/AutoText$100000000;

    invoke-direct {v1, p0}, Lrc/views/mod/bomfab/bomb/AutoText$100000000;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lrc/views/mod/bomfab/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lrc/views/mod/bomfab/bomb/AutoText;->menu1:Lrc/views/mod/bomfab/fab/FloatingActionButton;

    new-instance v1, Lrc/views/mod/bomfab/bomb/AutoText$100000001;

    invoke-direct {v1, p0}, Lrc/views/mod/bomfab/bomb/AutoText$100000001;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lrc/views/mod/bomfab/fab/FloatingActionButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v0, Lrc/views/mod/bomfab/bomb/AutoText;->menu2:Lrc/views/mod/bomfab/fab/FloatingActionButton;

    new-instance v1, Lrc/views/mod/bomfab/bomb/AutoText$100000002;

    invoke-direct {v1, p0}, Lrc/views/mod/bomfab/bomb/AutoText$100000002;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lrc/views/mod/bomfab/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static getClick(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    sget-object v0, Lrc/views/mod/bomfab/bomb/AutoText;->mTombolHide:Landroid/widget/FrameLayout;

    new-instance v1, Lrc/views/mod/bomfab/bomb/AutoText$100000004;

    invoke-direct {v1}, Lrc/views/mod/bomfab/bomb/AutoText$100000004;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lrc/views/mod/bomfab/bomb/AutoText;->mSettings:Landroid/widget/ImageView;

    new-instance v1, Lrc/views/mod/bomfab/bomb/AutoText$100000005;

    invoke-direct {v1, p0}, Lrc/views/mod/bomfab/bomb/AutoText$100000005;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lrc/views/mod/bomfab/bomb/AutoText;->mAutoSet:Landroid/widget/ImageView;

    new-instance v1, Lrc/views/mod/bomfab/bomb/AutoText$100000006;

    invoke-direct {v1, p0}, Lrc/views/mod/bomfab/bomb/AutoText$100000006;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lrc/views/mod/bomfab/bomb/AutoText;->mAutotext:Landroid/widget/ImageView;

    new-instance v1, Lrc/views/mod/bomfab/bomb/AutoText$100000007;

    invoke-direct {v1, p0}, Lrc/views/mod/bomfab/bomb/AutoText$100000007;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v0, Lrc/views/mod/bomfab/bomb/AutoText;->mAutotext:Landroid/widget/ImageView;

    new-instance v1, Lrc/views/mod/bomfab/bomb/AutoText$100000008;

    invoke-direct {v1, p0}, Lrc/views/mod/bomfab/bomb/AutoText$100000008;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static getIds(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, "mContainer"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sput-object v0, Lrc/views/mod/bomfab/bomb/AutoText;->mContainer:Landroid/widget/LinearLayout;

    const-string v0, "mHide"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sput-object v0, Lrc/views/mod/bomfab/bomb/AutoText;->mTombolHide:Landroid/widget/FrameLayout;

    const-string v0, "mSettings"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sput-object v0, Lrc/views/mod/bomfab/bomb/AutoText;->mSettings:Landroid/widget/ImageView;

    const-string v0, "mAutoSet"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sput-object v0, Lrc/views/mod/bomfab/bomb/AutoText;->mAutoSet:Landroid/widget/ImageView;

    const-string v0, "mAutotext"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sput-object v0, Lrc/views/mod/bomfab/bomb/AutoText;->mAutotext:Landroid/widget/ImageView;

    return-void
.end method

.method public static gotoSend(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string v1, "ciben_ganti_text"

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->downloadMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lrc/views/mod/bomfab/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->ht(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static setBomCount()I
    .locals 2

    const-string v0, "ciben_set_jumlah"

    const-string v1, "3"

    invoke-static {v0, v1}, Lrc/views/mod/bomfab/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static showDialogBom(Landroid/app/Activity;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I)V"
        }
    .end annotation

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v0, "bom_dialog"

    invoke-static {v0}, Lrc/views/mod/bomfab/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v0, "mInput"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sput-object v0, Lrc/views/mod/bomfab/bomb/AutoText;->mInput:Landroid/widget/EditText;

    const-string v0, "mCount"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sput-object v0, Lrc/views/mod/bomfab/bomb/AutoText;->mCount:Landroid/widget/EditText;

    sget-object v0, Lrc/views/mod/bomfab/bomb/AutoText;->mInput:Landroid/widget/EditText;

    const-string v2, "ciben_ganti_text"

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->downloadMsg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lrc/views/mod/bomfab/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lrc/views/mod/bomfab/bomb/AutoText;->mCount:Landroid/widget/EditText;

    const-string v2, "ciben_set_jumlah"

    const-string v3, "3"

    invoke-static {v2, v3}, Lrc/views/mod/bomfab/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    const-string v0, "\u062d\u0641\u0638"

    :goto_0
    new-instance v2, Lrc/views/mod/bomfab/bomb/AutoText$100000010;

    invoke-direct {v2, p1, p0}, Lrc/views/mod/bomfab/bomb/AutoText$100000010;-><init>(ILandroid/app/Activity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_0
    const-string v0, "G\u00d6NDER"

    goto :goto_0
.end method

.method public static showTopView(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lrc/views/mod/bomfab/bomb/AutoText;->getIds(Landroid/app/Activity;)V

    invoke-static {p0}, Lrc/views/mod/bomfab/bomb/AutoText;->getClick(Landroid/app/Activity;)V

    return-void
.end method
