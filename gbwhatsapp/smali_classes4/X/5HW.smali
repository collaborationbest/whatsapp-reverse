.class public final LX/5HW;
.super LX/6KH;
.source ""

# interfaces
.implements LX/7jL;


# instance fields
.field public final A00:I

.field public final A01:LX/5XA;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/5XA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/6KH;-><init>()V

    iput-boolean p6, p0, LX/5HW;->A05:Z

    iput-object p2, p0, LX/5HW;->A03:Ljava/lang/String;

    iput p5, p0, LX/5HW;->A00:I

    iput-object p3, p0, LX/5HW;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/5HW;->A01:LX/5XA;

    iput-object p4, p0, LX/5HW;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, LX/6KH;-><init>()V

    invoke-virtual {p0, p1}, LX/6KH;->A0P(Lorg/json/JSONObject;)V

    const-string v0, "skipConfirmation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/5HW;->A05:Z

    const-string v0, "newsletterJid"

    invoke-static {v0, p1}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5HW;->A03:Ljava/lang/String;

    const-string v0, "serverMessageId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/5HW;->A00:I

    const-string v0, "newsletterName"

    invoke-static {v0, p1}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5HW;->A04:Ljava/lang/String;

    const-string v0, "contentType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5g7;->A00(Ljava/lang/Integer;)LX/5XA;

    move-result-object v0

    iput-object v0, p0, LX/5HW;->A01:LX/5XA;

    const-string v0, "accessibilityText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5HW;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0M(Landroid/graphics/RectF;FFFF)V
    .locals 1

    iget-object v0, p0, LX/6KH;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    return-void
.end method

.method public A0O(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/6KH;->A0O(Lorg/json/JSONObject;)V

    iget-boolean v1, p0, LX/5HW;->A05:Z

    const-string v0, "skipConfirmation"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, LX/5HW;->A03:Ljava/lang/String;

    const-string v0, "newsletterJid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, LX/5HW;->A00:I

    const-string v0, "serverMessageId"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/5HW;->A04:Ljava/lang/String;

    const-string v0, "newsletterName"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/5HW;->A01:LX/5XA;

    if-eqz v0, :cond_0

    iget v1, v0, LX/5XA;->value:I

    const-string v0, "contentType"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/5HW;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "accessibilityText"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public BtV()Z
    .locals 1

    iget-boolean v0, p0, LX/5HW;->A05:Z

    return v0
.end method
