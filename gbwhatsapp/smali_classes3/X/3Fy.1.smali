.class public abstract LX/3Fy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/14p;


# direct methods
.method public constructor <init>(LX/14p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Fy;->A00:LX/14p;

    return-void
.end method


# virtual methods
.method public final A00(LX/14p;)Z
    .locals 6

    iget-object v2, p0, LX/3Fy;->A00:LX/14p;

    const/4 v5, 0x1

    if-eq p1, v2, :cond_f

    iget-object v3, v2, LX/14p;->A0I:LX/123;

    const/4 v1, 0x0

    if-nez v3, :cond_0

    const-string v0, "wacontact/updatecontact/invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, p0, LX/2Km;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/14p;->A0Y:Ljava/lang/String;

    iget-object v0, p1, LX/14p;->A0Y:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/14p;->A0Z:Ljava/lang/String;

    iget-object v0, p1, LX/14p;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    iget-object v0, v2, LX/14p;->A0Y:Ljava/lang/String;

    iput-object v0, p1, LX/14p;->A0Y:Ljava/lang/String;

    iget-wide v0, v2, LX/14p;->A0E:J

    iput-wide v0, p1, LX/14p;->A0E:J

    iget-object v0, v2, LX/14p;->A0Z:Ljava/lang/String;

    iput-object v0, p1, LX/14p;->A0Z:Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_e

    return v5

    :cond_3
    instance-of v0, p0, LX/2Kl;

    if-eqz v0, :cond_b

    iget-boolean v0, v2, LX/14p;->A0g:Z

    iput-boolean v0, p1, LX/14p;->A0g:Z

    iget v3, v2, LX/14p;->A06:I

    if-lez v3, :cond_4

    iget v0, p1, LX/14p;->A06:I

    if-ne v0, v3, :cond_9

    :cond_4
    iget v1, v2, LX/14p;->A07:I

    if-lez v1, :cond_5

    iget v0, p1, LX/14p;->A07:I

    if-ne v0, v1, :cond_9

    :cond_5
    if-nez v3, :cond_6

    iget v0, p1, LX/14p;->A06:I

    if-nez v0, :cond_9

    :cond_6
    if-nez v1, :cond_7

    iget v0, p1, LX/14p;->A07:I

    if-nez v0, :cond_9

    :cond_7
    if-gez v3, :cond_8

    iget v0, p1, LX/14p;->A06:I

    if-gtz v0, :cond_9

    :cond_8
    if-gez v1, :cond_a

    iget v0, p1, LX/14p;->A07:I

    if-lez v0, :cond_a

    :cond_9
    const/4 v4, 0x1

    :goto_1
    iput v3, p1, LX/14p;->A06:I

    iget v0, v2, LX/14p;->A07:I

    iput v0, p1, LX/14p;->A07:I

    iget-wide v0, v2, LX/14p;->A0D:J

    iput-wide v0, p1, LX/14p;->A0D:J

    goto :goto_0

    :cond_a
    const/4 v4, 0x0

    goto :goto_1

    :cond_b
    invoke-virtual {v2}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_d

    :cond_c
    const/4 v4, 0x1

    :cond_d
    invoke-virtual {v2}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/14p;->A0Q:Ljava/lang/String;

    iget-object v0, v2, LX/14p;->A0O:Ljava/lang/String;

    iput-object v0, p1, LX/14p;->A0O:Ljava/lang/String;

    invoke-virtual {v2}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/14p;->A0M(Ljava/lang/String;)V

    iget-object v0, v2, LX/14p;->A0c:Ljava/util/Locale;

    iput-object v0, p1, LX/14p;->A0c:Ljava/util/Locale;

    iget v0, v2, LX/14p;->A09:I

    iput v0, p1, LX/14p;->A09:I

    goto :goto_0

    :cond_e
    const/4 v5, 0x0

    :cond_f
    return v5
.end method
