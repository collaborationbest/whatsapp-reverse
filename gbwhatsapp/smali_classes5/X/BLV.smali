.class public LX/BLV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/80H;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/BLV;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLV;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BLV;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v4, p0, LX/BLV;->A00:Ljava/lang/Object;

    check-cast v4, LX/80H;

    iget-object v2, p0, LX/BLV;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/80H;->A0N:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A09()Landroid/content/ClipboardManager;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v1, v4, LX/80H;->A0I:LX/18I;

    const v0, 0x7f12236c

    invoke-virtual {v1, v0, v3}, LX/18I;->A06(II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v4, LX/80H;->A0c:LX/1Ek;

    const-string v0, "getTransactionIdRow paymentTransactionID"

    invoke-virtual {v1, v0, v2}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, v4, LX/80H;->A0I:LX/18I;

    const v0, 0x7f12260d

    invoke-virtual {v1, v0, v3}, LX/18I;->A06(II)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
