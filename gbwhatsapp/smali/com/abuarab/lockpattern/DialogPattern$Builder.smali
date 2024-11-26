.class public Lcom/abuarab/lockpattern/DialogPattern$Builder;
.super Ljava/lang/Object;
.source "DialogPattern.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/lockpattern/DialogPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mButtonsColor:I

.field private final mContext:Landroid/content/Context;

.field private final mDialogType:I

.field private final mInterfaceSPD:Lcom/abuarab/lockpattern/interfaces/DialogInterface;

.field private mIsNeedToShowAnswer:Z

.field private mMarginLeftRight:I

.field private mMarginTopBottom:I

.field private mMaxAnswerLength:I

.field private mMessageColor:I

.field private mMessageStr:Ljava/lang/String;

.field private mMinAnswerLength:I

.field private mNegativeStr:Ljava/lang/String;

.field private mPositiveStr:Ljava/lang/String;

.field private mQuestionsArray:[Ljava/lang/String;

.field private mRadioBtnColor:I

.field private mTextColor:I

.field private mTitleColor:I

.field private mTitleStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;FILcom/abuarab/lockpattern/interfaces/DialogInterface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mMarginLeftRight:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mMarginTopBottom:I

    iput-object p1, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mContext:Landroid/content/Context;

    iput p3, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mDialogType:I

    iput-object p4, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mInterfaceSPD:Lcom/abuarab/lockpattern/interfaces/DialogInterface;

    invoke-direct {p0, p2}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->getDialogItems(F)V

    return-void
.end method

.method static synthetic access$100(Lcom/abuarab/lockpattern/DialogPattern$Builder;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/abuarab/lockpattern/DialogPattern$Builder;)I
    .locals 1

    iget v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mRadioBtnColor:I

    return v0
.end method

.method static synthetic access$1100(Lcom/abuarab/lockpattern/DialogPattern$Builder;)I
    .locals 1

    iget v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mMaxAnswerLength:I

    return v0
.end method

.method static synthetic access$1200(Lcom/abuarab/lockpattern/DialogPattern$Builder;)I
    .locals 1

    iget v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mMinAnswerLength:I

    return v0
.end method

.method static synthetic access$1300(Lcom/abuarab/lockpattern/DialogPattern$Builder;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mQuestionsArray:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/abuarab/lockpattern/DialogPattern$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mTitleStr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/abuarab/lockpattern/DialogPattern$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mMessageStr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/abuarab/lockpattern/DialogPattern$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mPositiveStr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/abuarab/lockpattern/DialogPattern$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mNegativeStr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/abuarab/lockpattern/DialogPattern$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mIsNeedToShowAnswer:Z

    return v0
.end method

.method static synthetic access$200(Lcom/abuarab/lockpattern/DialogPattern$Builder;)Lcom/abuarab/lockpattern/interfaces/DialogInterface;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mInterfaceSPD:Lcom/abuarab/lockpattern/interfaces/DialogInterface;

    return-object v0
.end method

.method static synthetic access$300(Lcom/abuarab/lockpattern/DialogPattern$Builder;)I
    .locals 1

    iget v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mDialogType:I

    return v0
.end method

.method static synthetic access$400(Lcom/abuarab/lockpattern/DialogPattern$Builder;)I
    .locals 1

    iget v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mMarginLeftRight:I

    return v0
.end method

.method static synthetic access$500(Lcom/abuarab/lockpattern/DialogPattern$Builder;)I
    .locals 1

    iget v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mMarginTopBottom:I

    return v0
.end method

.method static synthetic access$600(Lcom/abuarab/lockpattern/DialogPattern$Builder;)I
    .locals 1

    iget v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mTitleColor:I

    return v0
.end method

.method static synthetic access$700(Lcom/abuarab/lockpattern/DialogPattern$Builder;)I
    .locals 1

    iget v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mMessageColor:I

    return v0
.end method

.method static synthetic access$800(Lcom/abuarab/lockpattern/DialogPattern$Builder;)I
    .locals 1

    iget v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mTextColor:I

    return v0
.end method

.method static synthetic access$900(Lcom/abuarab/lockpattern/DialogPattern$Builder;)I
    .locals 1

    iget v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mButtonsColor:I

    return v0
.end method

.method private getDialogItems(F)V
    .locals 4

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "lock_color_title"

    const-string v2, "color"

    invoke-static {v1, v2, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mTitleColor:I

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "lock_color_msg"

    invoke-static {v1, v2, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mMessageColor:I

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "lock_gray"

    invoke-static {v1, v2, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mTextColor:I

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "lock_color_btn"

    invoke-static {v1, v2, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/abuarab/gold/Gold;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mButtonsColor:I

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mContext:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mRadioBtnColor:I

    iget v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mDialogType:I

    const/4 v1, 0x1

    const-string v2, "dialog_restore_Pass_neg"

    const-string v3, "dialog_restore_Pass_pos"

    if-ne v0, v1, :cond_0

    const-string v0, "dialog_restore_Pass_title"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mTitleStr:Ljava/lang/String;

    const-string v0, "dialog_restore_Pass_message"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mMessageStr:Ljava/lang/String;

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mPositiveStr:Ljava/lang/String;

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mNegativeStr:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "dialog_restore_Pass_title2"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mTitleStr:Ljava/lang/String;

    const-string v0, "dialog_restore_Pass_message2"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mMessageStr:Ljava/lang/String;

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mPositiveStr:Ljava/lang/String;

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mNegativeStr:Ljava/lang/String;

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "array"

    iget-object v2, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "restore_Pass_Questions"

    invoke-static {v3, v1, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mQuestionsArray:[Ljava/lang/String;

    :cond_1
    :goto_0
    iget v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mMarginLeftRight:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mMarginLeftRight:I

    iget v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mMarginTopBottom:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mMarginTopBottom:I

    return-void
.end method


# virtual methods
.method public build()Lcom/abuarab/lockpattern/DialogPattern;
    .locals 2

    new-instance v0, Lcom/abuarab/lockpattern/DialogPattern;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/abuarab/lockpattern/DialogPattern;-><init>(Lcom/abuarab/lockpattern/DialogPattern$Builder;Lcom/abuarab/lockpattern/DialogPattern$1;)V

    return-object v0
.end method

.method public setButtonsColor(I)Lcom/abuarab/lockpattern/DialogPattern$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mButtonsColor:I

    :cond_0
    return-object p0
.end method

.method public setMaxAnswerLength(I)Lcom/abuarab/lockpattern/DialogPattern$Builder;
    .locals 0

    iput p1, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mMaxAnswerLength:I

    return-object p0
.end method

.method public setMessageColor(I)Lcom/abuarab/lockpattern/DialogPattern$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mMessageColor:I

    :cond_0
    return-object p0
.end method

.method public setMessageStr(Ljava/lang/String;)Lcom/abuarab/lockpattern/DialogPattern$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mMessageStr:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setMinAnswerLength(I)Lcom/abuarab/lockpattern/DialogPattern$Builder;
    .locals 0

    iput p1, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mMinAnswerLength:I

    return-object p0
.end method

.method public setNegativeStr(Ljava/lang/String;)Lcom/abuarab/lockpattern/DialogPattern$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mNegativeStr:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setPositiveStr(Ljava/lang/String;)Lcom/abuarab/lockpattern/DialogPattern$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mPositiveStr:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setQuestionsArray([Ljava/lang/String;)Lcom/abuarab/lockpattern/DialogPattern$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mQuestionsArray:[Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setRadioButtonsColor(I)Lcom/abuarab/lockpattern/DialogPattern$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mRadioBtnColor:I

    :cond_0
    return-object p0
.end method

.method public setShowAnswerBoolean(Z)Lcom/abuarab/lockpattern/DialogPattern$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mIsNeedToShowAnswer:Z

    return-object p0
.end method

.method public setTextColor(I)Lcom/abuarab/lockpattern/DialogPattern$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mTextColor:I

    :cond_0
    return-object p0
.end method

.method public setTitleColor(I)Lcom/abuarab/lockpattern/DialogPattern$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mTitleColor:I

    :cond_0
    return-object p0
.end method

.method public setTitleStr(Ljava/lang/String;)Lcom/abuarab/lockpattern/DialogPattern$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/abuarab/lockpattern/DialogPattern$Builder;->mTitleStr:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
