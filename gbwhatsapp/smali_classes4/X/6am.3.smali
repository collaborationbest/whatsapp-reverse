.class public final LX/6am;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6am;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6am;

    invoke-direct {v0}, LX/6am;-><init>()V

    sput-object v0, LX/6am;->A00:LX/6am;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/util/LongSparseArray;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 6

    new-instance v5, LX/0ki;

    invoke-direct {v5, p0}, LX/0ki;-><init>(Landroid/util/LongSparseArray;)V

    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/0ki;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0iP;->A00()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/translation/ViewTranslationResponse;

    if-eqz v1, :cond_0

    const-string v0, "android:text"

    invoke-virtual {v1, v0}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    move-result-object v1

    long-to-int v0, v3

    invoke-static {v1, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5r2;->A01:LX/6bB;

    iget-object v1, v0, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kk;->A0M:LX/66Z;

    invoke-static {v1, v0}, LX/5ax;->A00(LX/77U;LX/66Z;)LX/6DU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/6DU;->A01:LX/00a;

    check-cast v3, LX/02t;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0A6;->A00:LX/0A6;

    new-instance v0, LX/77F;

    invoke-direct {v0, v2, v1, v1}, LX/77F;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic A01(Landroid/util/LongSparseArray;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    invoke-static {p0, p1}, LX/6am;->A00(Landroid/util/LongSparseArray;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    return-void
.end method

.method public static final A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/util/function/Consumer;[J)V
    .locals 7

    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-wide v0, p2, v3

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;

    move-result-object v5

    long-to-int v2, v0

    invoke-static {v5, v2}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r2;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/5r2;->A01:LX/6bB;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v2

    iget v0, v6, LX/6bB;->A02:I

    int-to-long v0, v0

    new-instance v5, Landroid/view/translation/ViewTranslationRequest$Builder;

    invoke-direct {v5, v2, v0, v1}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    iget-object v1, v6, LX/6bB;->A05:LX/77U;

    sget-object v0, LX/5kl;->A0M:LX/66Z;

    invoke-static {v1, v0}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "\n"

    invoke-static {v0, v1}, LX/5bA;->A00(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0A6;->A00:LX/0A6;

    new-instance v0, LX/77F;

    invoke-direct {v0, v2, v1, v1}, LX/77F;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v1

    const-string v0, "android:text"

    invoke-virtual {v5, v0, v1}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    invoke-virtual {v5}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(Landroid/util/LongSparseArray;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/6am;->A00(Landroid/util/LongSparseArray;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x2

    new-instance v0, LX/7AM;

    invoke-direct {v0, p2, p1, v1}, LX/7AM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
