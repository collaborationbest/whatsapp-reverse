.class public LX/9sN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/6cY;

.field public A04:LX/6cY;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/6cY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/9sN;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/9sN;->A00:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/9sN;->A01:I

    iput p1, p0, LX/9sN;->A00:I

    return-void
.end method

.method public constructor <init>(LX/6cY;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LX/9sN;->A01:I

    const-string v0, "error-code"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/9sN;->A00:I

    const-string v0, "error-text"

    invoke-virtual {p1, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9sN;->A07:Ljava/lang/String;

    const-string v0, "display_title"

    invoke-virtual {p1, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "display_text"

    invoke-virtual {p1, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9sN;->A06:Ljava/lang/String;

    const-string v0, "remaining-retries"

    invoke-static {p1, v0, v1}, LX/7vF;->A03(LX/6cY;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/9sN;->A01:I

    const-string v0, "next-retry-ts"

    invoke-virtual {p1, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vH;->A0E(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/9sN;->A02:J

    const-string v0, "auth-ticket-fp"

    invoke-virtual {p1, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9sN;->A05:Ljava/lang/String;

    const-string v0, "offer_eligibility"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/9sN;->A08:LX/6cY;

    iget v1, p0, LX/9sN;->A00:I

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_1

    const-string v0, "key"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/9sN;->A03:LX/6cY;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x29de

    if-ne v1, v0, :cond_2

    iput v2, p0, LX/9sN;->A01:I

    return-void

    :cond_2
    const/16 v0, 0x1c6

    if-ne v1, v0, :cond_0

    const-string v0, "step_up"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/9sN;->A04:LX/6cY;

    return-void
.end method

.method public static A00()LX/9sN;
    .locals 1

    new-instance v0, LX/9sN;

    invoke-direct {v0}, LX/9sN;-><init>()V

    return-object v0
.end method

.method public static A01(LX/6cY;)LX/9sN;
    .locals 1

    const-string v0, "error-code"

    invoke-static {p0, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pin"

    invoke-virtual {p0, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/9sN;

    invoke-direct {v0, p0}, LX/9sN;-><init>(LX/6cY;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[ code: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9sN;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " text: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9sN;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " remaining-retries: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9sN;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " next-attempt-ts: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9sN;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/9sN;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " auth-ticket-fp: "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key-node: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9sN;->A03:LX/6cY;

    if-eqz v0, :cond_0

    const-string v0, "set"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
