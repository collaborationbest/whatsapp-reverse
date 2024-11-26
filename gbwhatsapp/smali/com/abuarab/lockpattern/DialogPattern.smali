.class public Lcom/abuarab/lockpattern/DialogPattern;
.super Ljava/lang/Object;
.source "DialogPattern.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abuarab/lockpattern/DialogPattern$Builder;
    }
.end annotation


# static fields
.field public static final DIALOG_RESTORE_PATTERN:I = 0x1

.field public static final DIALOG_SET_SECOND_PASS:I


# instance fields
.field private mAnswer:Landroid/widget/EditText;

.field private final mButtonsColor:I

.field private mContainer:Landroid/widget/LinearLayout;

.field private final mContext:Landroid/content/Context;

.field private mCorrectAnswerStr:Ljava/lang/String;

.field private mCurrentAnswerStr:Ljava/lang/String;

.field private mDialog:Landroid/app/AlertDialog;

.field private final mDialogType:I

.field private mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private final mInterfaceSPD:Lcom/abuarab/lockpattern/interfaces/DialogInterface;

.field private mIsNeedToShowAnswer:Z

.field private mIsQuestionChosen:Z

.field private final mMarginLeftRight:I

.field private final mMarginTopBottom:I

.field private final mMaxAnswerLength:I

.field private final mMessageColor:I

.field private final mMessageStr:Ljava/lang/String;

.field private final mMinAnswerLength:I

.field private final mNegativeStr:Ljava/lang/String;

.field private mPositiveButton:Landroid/widget/Button;

.field private final mPositiveStr:Ljava/lang/String;

.field private mQuestion:Landroid/widget/TextView;

.field private final mQuestionRBtnsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field private final mQuestionsArray:[Ljava/lang/String;

.field private mQuestionsGroup:Landroid/widget/RadioGroup;

.field private final mRadioBtnColor:I

.field private mSelectedQuestionPosition:I

.field private mSharedPreferences:Lcom/abuarab/lockpattern/SharedPreferencesPattern;

.field private mShp:Lcom/abuarab/lockpattern/SharedPreferencesPattern;

.field private mTextColor:I

.field private final mTextSize:F

.field private final mTitleColor:I

.field private final mTitleStr:Ljava/lang/String;

.field private final onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private final onNegativeBtnListener:Landroid/content/DialogInterface$OnClickListener;

.field private final onPositiveBtnListener:Landroid/content/DialogInterface$OnClickListener;

.field private final onQuestionItemListener:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Lcom/abuarab/lockpattern/DialogPattern$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mQuestionRBtnsList:Ljava/util/List;

    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mTextSize:F

    const-string v0, ""

    iput-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mCurrentAnswerStr:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mSelectedQuestionPosition:I

    new-instance v0, Lcom/abuarab/lockpattern/DialogPattern$3;

    invoke-direct {v0, p0}, Lcom/abuarab/lockpattern/DialogPattern$3;-><init>(Lcom/abuarab/lockpattern/DialogPattern;)V

    iput-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->onPositiveBtnListener:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lcom/abuarab/lockpattern/DialogPattern$4;

    invoke-direct {v0, p0}, Lcom/abuarab/lockpattern/DialogPattern$4;-><init>(Lcom/abuarab/lockpattern/DialogPattern;)V

    iput-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->onNegativeBtnListener:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lcom/abuarab/lockpattern/DialogPattern$5;

    invoke-direct {v0, p0}, Lcom/abuarab/lockpattern/DialogPattern$5;-><init>(Lcom/abuarab/lockpattern/DialogPattern;)V

    iput-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Lcom/abuarab/lockpattern/DialogPattern$6;

    invoke-direct {v0, p0}, Lcom/abuarab/lockpattern/DialogPattern$6;-><init>(Lcom/abuarab/lockpattern/DialogPattern;)V

    iput-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->onQuestionItemListener:Landroid/view/View$OnClickListener;

    invoke-static {p1}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->access$100(Lcom/abuarab/lockpattern/DialogPattern$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->access$200(Lcom/abuarab/lockpattern/DialogPattern$Builder;)Lcom/abuarab/lockpattern/interfaces/DialogInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mInterfaceSPD:Lcom/abuarab/lockpattern/interfaces/DialogInterface;

    invoke-static {p1}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->access$300(Lcom/abuarab/lockpattern/DialogPattern$Builder;)I

    move-result v0

    iput v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mDialogType:I

    invoke-static {p1}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->access$400(Lcom/abuarab/lockpattern/DialogPattern$Builder;)I

    move-result v0

    iput v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mMarginLeftRight:I

    invoke-static {p1}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->access$500(Lcom/abuarab/lockpattern/DialogPattern$Builder;)I

    move-result v0

    iput v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mMarginTopBottom:I

    invoke-static {p1}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->access$600(Lcom/abuarab/lockpattern/DialogPattern$Builder;)I

    move-result v0

    iput v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mTitleColor:I

    invoke-static {p1}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->access$700(Lcom/abuarab/lockpattern/DialogPattern$Builder;)I

    move-result v0

    iput v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mMessageColor:I

    invoke-static {p1}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->access$800(Lcom/abuarab/lockpattern/DialogPattern$Builder;)I

    move-result v0

    iput v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mTextColor:I

    invoke-static {p1}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->access$900(Lcom/abuarab/lockpattern/DialogPattern$Builder;)I

    move-result v0

    iput v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mButtonsColor:I

    invoke-static {p1}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->access$1000(Lcom/abuarab/lockpattern/DialogPattern$Builder;)I

    move-result v0

    iput v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mRadioBtnColor:I

    invoke-static {p1}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->access$800(Lcom/abuarab/lockpattern/DialogPattern$Builder;)I

    move-result v0

    iput v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mTextColor:I

    invoke-static {p1}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->access$1100(Lcom/abuarab/lockpattern/DialogPattern$Builder;)I

    move-result v0

    iput v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mMaxAnswerLength:I

    invoke-static {p1}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->access$1200(Lcom/abuarab/lockpattern/DialogPattern$Builder;)I

    move-result v0

    iput v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mMinAnswerLength:I

    invoke-static {p1}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->access$1300(Lcom/abuarab/lockpattern/DialogPattern$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mQuestionsArray:[Ljava/lang/String;

    invoke-static {p1}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->access$1400(Lcom/abuarab/lockpattern/DialogPattern$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mTitleStr:Ljava/lang/String;

    invoke-static {p1}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->access$1500(Lcom/abuarab/lockpattern/DialogPattern$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mMessageStr:Ljava/lang/String;

    invoke-static {p1}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->access$1600(Lcom/abuarab/lockpattern/DialogPattern$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mPositiveStr:Ljava/lang/String;

    invoke-static {p1}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->access$1700(Lcom/abuarab/lockpattern/DialogPattern$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mNegativeStr:Ljava/lang/String;

    invoke-static {p1}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->access$1800(Lcom/abuarab/lockpattern/DialogPattern$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mIsNeedToShowAnswer:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mIsQuestionChosen:Z

    invoke-direct {p0}, Lcom/abuarab/lockpattern/DialogPattern;->createDialog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/abuarab/lockpattern/DialogPattern$Builder;Lcom/abuarab/lockpattern/DialogPattern$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/abuarab/lockpattern/DialogPattern;-><init>(Lcom/abuarab/lockpattern/DialogPattern$Builder;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/abuarab/lockpattern/DialogPattern;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mCurrentAnswerStr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1902(Lcom/abuarab/lockpattern/DialogPattern;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mCurrentAnswerStr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2000(Lcom/abuarab/lockpattern/DialogPattern;)V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/lockpattern/DialogPattern;->checkPositiveBtnEnable()V

    return-void
.end method

.method static synthetic access$2100(Lcom/abuarab/lockpattern/DialogPattern;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mAnswer:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/abuarab/lockpattern/DialogPattern;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/abuarab/lockpattern/DialogPattern;)I
    .locals 1

    iget v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mDialogType:I

    return v0
.end method

.method static synthetic access$2400(Lcom/abuarab/lockpattern/DialogPattern;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mCorrectAnswerStr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/abuarab/lockpattern/DialogPattern;)Lcom/abuarab/lockpattern/SharedPreferencesPattern;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mShp:Lcom/abuarab/lockpattern/SharedPreferencesPattern;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/abuarab/lockpattern/DialogPattern;)Lcom/abuarab/lockpattern/interfaces/DialogInterface;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mInterfaceSPD:Lcom/abuarab/lockpattern/interfaces/DialogInterface;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/abuarab/lockpattern/DialogPattern;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mQuestionsArray:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/abuarab/lockpattern/DialogPattern;)I
    .locals 1

    iget v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mSelectedQuestionPosition:I

    return v0
.end method

.method static synthetic access$2802(Lcom/abuarab/lockpattern/DialogPattern;I)I
    .locals 0

    iput p1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mSelectedQuestionPosition:I

    return p1
.end method

.method static synthetic access$2900(Lcom/abuarab/lockpattern/DialogPattern;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/abuarab/lockpattern/DialogPattern;->savePass(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/abuarab/lockpattern/DialogPattern;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mIsNeedToShowAnswer:Z

    return v0
.end method

.method static synthetic access$3100(Lcom/abuarab/lockpattern/DialogPattern;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mQuestionRBtnsList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/abuarab/lockpattern/DialogPattern;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mIsQuestionChosen:Z

    return v0
.end method

.method static synthetic access$3202(Lcom/abuarab/lockpattern/DialogPattern;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mIsQuestionChosen:Z

    return p1
.end method

.method static synthetic access$3300(Lcom/abuarab/lockpattern/DialogPattern;)V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/lockpattern/DialogPattern;->showSoftKeyboard()V

    return-void
.end method

.method static synthetic access$3400(Lcom/abuarab/lockpattern/DialogPattern;)Landroid/widget/RadioGroup;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mQuestionsGroup:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/abuarab/lockpattern/DialogPattern;)V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/lockpattern/DialogPattern;->hideSoftKeyboard()V

    return-void
.end method

.method private checkPositiveBtnEnable()V
    .locals 4

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mCurrentAnswerStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mMinAnswerLength:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mPositiveButton:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mPositiveButton:Landroid/widget/Button;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mMaxAnswerLength:I

    if-le v0, v1, :cond_1

    iget-object v3, p0, Lcom/abuarab/lockpattern/DialogPattern;->mCurrentAnswerStr:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mCurrentAnswerStr:Ljava/lang/String;

    iget-object v2, p0, Lcom/abuarab/lockpattern/DialogPattern;->mAnswer:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mPositiveButton:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mPositiveButton:Landroid/widget/Button;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private createDialog()V
    .locals 3

    invoke-direct {p0}, Lcom/abuarab/lockpattern/DialogPattern;->initView()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mTitleStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mMessageStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mPositiveStr:Ljava/lang/String;

    iget-object v2, p0, Lcom/abuarab/lockpattern/DialogPattern;->onPositiveBtnListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mNegativeStr:Ljava/lang/String;

    iget-object v2, p0, Lcom/abuarab/lockpattern/DialogPattern;->onNegativeBtnListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method private getCorrectAnswer()V
    .locals 2

    new-instance v0, Lcom/abuarab/lockpattern/SharedPreferencesPattern;

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/abuarab/lockpattern/SharedPreferencesPattern;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mShp:Lcom/abuarab/lockpattern/SharedPreferencesPattern;

    invoke-virtual {v0}, Lcom/abuarab/lockpattern/SharedPreferencesPattern;->getSecondSavedPass()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mCorrectAnswerStr:Ljava/lang/String;

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mShp:Lcom/abuarab/lockpattern/SharedPreferencesPattern;

    invoke-virtual {v0}, Lcom/abuarab/lockpattern/SharedPreferencesPattern;->getSecondPassQuestion()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mQuestion:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private get_SharedPreferences()V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mSharedPreferences:Lcom/abuarab/lockpattern/SharedPreferencesPattern;

    if-nez v0, :cond_0

    new-instance v0, Lcom/abuarab/lockpattern/SharedPreferencesPattern;

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/abuarab/lockpattern/SharedPreferencesPattern;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mSharedPreferences:Lcom/abuarab/lockpattern/SharedPreferencesPattern;

    :cond_0
    return-void
.end method

.method private hideSoftKeyboard()V
    .locals 3

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    :cond_0
    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mAnswer:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private initView()V
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/abuarab/lockpattern/DialogPattern;->setContainerView()V

    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mAnswer:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/abuarab/lockpattern/DialogPattern;->setAnswerView()V

    iget v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mDialogType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mQuestion:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/abuarab/lockpattern/DialogPattern;->setQuestionView()V

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mQuestion:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mQuestionsGroup:Landroid/widget/RadioGroup;

    invoke-direct {p0}, Lcom/abuarab/lockpattern/DialogPattern;->setQuestionsGroupView()V

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mQuestionsGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mAnswer:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mAnswer:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mMaxAnswerLength:I

    invoke-direct {p0, v0}, Lcom/abuarab/lockpattern/DialogPattern;->setMaxLengthLimit(I)V

    invoke-direct {p0}, Lcom/abuarab/lockpattern/DialogPattern;->setPassLengthListener()V

    return-void
.end method

.method private savePass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/abuarab/lockpattern/DialogPattern;->get_SharedPreferences()V

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mSharedPreferences:Lcom/abuarab/lockpattern/SharedPreferencesPattern;

    invoke-virtual {v0, p1}, Lcom/abuarab/lockpattern/SharedPreferencesPattern;->saveSecondPass(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mSharedPreferences:Lcom/abuarab/lockpattern/SharedPreferencesPattern;

    invoke-virtual {v0, p2}, Lcom/abuarab/lockpattern/SharedPreferencesPattern;->saveSecondQuestion(Ljava/lang/String;)V

    return-void
.end method

.method private setAnswerView()V
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mAnswer:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mAnswer:Landroid/widget/EditText;

    iget v2, p0, Lcom/abuarab/lockpattern/DialogPattern;->mTextColor:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mAnswer:Landroid/widget/EditText;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextSize(F)V

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mAnswer:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mAnswer:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lcom/abuarab/lockpattern/DialogPattern;->mButtonsColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private setContainerView()V
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mContainer:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/abuarab/lockpattern/DialogPattern;->mMarginLeftRight:I

    iget v3, p0, Lcom/abuarab/lockpattern/DialogPattern;->mMarginTopBottom:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private setMaxLengthLimit(I)V
    .locals 4

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mAnswer:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private setPassLengthListener()V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mAnswer:Landroid/widget/EditText;

    new-instance v1, Lcom/abuarab/lockpattern/DialogPattern$1;

    invoke-direct {v1, p0}, Lcom/abuarab/lockpattern/DialogPattern$1;-><init>(Lcom/abuarab/lockpattern/DialogPattern;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private setQuestionItem(ILandroid/widget/RadioButton;Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p2, p3}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    iget v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mTextColor:I

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setTextSize(F)V

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mQuestionsArray:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->onQuestionItemListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mQuestionRBtnsList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private setQuestionView()V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mQuestion:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mQuestion:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method private setQuestionsGroupView()V
    .locals 7

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v1, v3

    iget-object v2, p0, Lcom/abuarab/lockpattern/DialogPattern;->mQuestionsGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    new-array v3, v3, [[I

    iget v4, p0, Lcom/abuarab/lockpattern/DialogPattern;->mRadioBtnColor:I

    filled-new-array {v4}, [I

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, 0x1

    filled-new-array {v4}, [I

    move-result-object v6

    aput-object v6, v3, v5

    filled-new-array {v4, v4}, [I

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/abuarab/lockpattern/DialogPattern;->mQuestionsArray:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    new-instance v4, Landroid/widget/RadioButton;

    iget-object v5, p0, Lcom/abuarab/lockpattern/DialogPattern;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/abuarab/lockpattern/DialogPattern;->setQuestionItem(ILandroid/widget/RadioButton;Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/ColorStateList;)V

    iget-object v5, p0, Lcom/abuarab/lockpattern/DialogPattern;->mQuestionsGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v5, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private showSoftKeyboard()V
    .locals 4

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/abuarab/lockpattern/DialogPattern$2;

    invoke-direct {v1, p0}, Lcom/abuarab/lockpattern/DialogPattern$2;-><init>(Lcom/abuarab/lockpattern/DialogPattern;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    return-void
.end method

.method public show()V
    .locals 5

    iget v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mDialogType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/abuarab/lockpattern/DialogPattern;->getCorrectAnswer()V

    :cond_0
    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mPositiveButton:Landroid/widget/Button;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mPositiveButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/abuarab/lockpattern/DialogPattern;->mDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/lockpattern/DialogPattern;->mDialog:Landroid/app/AlertDialog;

    const-string v2, "alertTitle"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/abuarab/lockpattern/DialogPattern;->mDialog:Landroid/app/AlertDialog;

    const v3, 0x102000b

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/abuarab/lockpattern/DialogPattern;->mPositiveButton:Landroid/widget/Button;

    iget v4, p0, Lcom/abuarab/lockpattern/DialogPattern;->mButtonsColor:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    iget v3, p0, Lcom/abuarab/lockpattern/DialogPattern;->mButtonsColor:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    iget-object v4, p0, Lcom/abuarab/lockpattern/DialogPattern;->mPositiveButton:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    invoke-direct {p0}, Lcom/abuarab/lockpattern/DialogPattern;->showSoftKeyboard()V

    iget-object v3, p0, Lcom/abuarab/lockpattern/DialogPattern;->mAnswer:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    invoke-direct {p0}, Lcom/abuarab/lockpattern/DialogPattern;->checkPositiveBtnEnable()V

    return-void
.end method
