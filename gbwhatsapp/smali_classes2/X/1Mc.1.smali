.class public LX/1Mc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/16Z;

.field public final A02:LX/16o;

.field public final A03:LX/16q;

.field public final A04:LX/0yB;

.field public final A05:LX/1E4;

.field public final A06:LX/1Aw;

.field public final A07:LX/0vu;

.field public final A08:LX/1MF;

.field public final A09:LX/0xF;

.field public final A0A:LX/0xW;


# direct methods
.method public constructor <init>(LX/0vu;LX/1MF;LX/18I;LX/0xF;LX/16Z;LX/16o;LX/16q;LX/0xW;LX/0yB;LX/1E4;LX/1Aw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Mc;->A00:LX/18I;

    iput-object p4, p0, LX/1Mc;->A09:LX/0xF;

    iput-object p5, p0, LX/1Mc;->A01:LX/16Z;

    iput-object p2, p0, LX/1Mc;->A08:LX/1MF;

    iput-object p6, p0, LX/1Mc;->A02:LX/16o;

    iput-object p11, p0, LX/1Mc;->A06:LX/1Aw;

    iput-object p10, p0, LX/1Mc;->A05:LX/1E4;

    iput-object p1, p0, LX/1Mc;->A07:LX/0vu;

    iput-object p7, p0, LX/1Mc;->A03:LX/16q;

    iput-object p9, p0, LX/1Mc;->A04:LX/0yB;

    iput-object p8, p0, LX/1Mc;->A0A:LX/0xW;

    return-void
.end method


# virtual methods
.method public A00(LX/14p;II)V
    .locals 2

    iget-object v1, p0, LX/1Mc;->A09:LX/0xF;

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    iput p2, p1, LX/14p;->A06:I

    iput p3, p1, LX/14p;->A07:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Mc;->A0A:LX/0xW;

    iget-object v0, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "profile_photo_full_id"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "profile_photo_thumb_id"

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/14p;->A0D:J

    iget-object v0, p0, LX/1Mc;->A01:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0S(LX/14p;)V

    return-void
.end method

.method public A01(LX/14p;[B[B)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/1Mc;->A03:LX/16q;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/16q;->A05(LX/14p;[BZ)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p3, v0}, LX/16q;->A05(LX/14p;[BZ)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ContactPhotoUpdater/updatePhotoFiles"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A02(LX/123;)V
    .locals 3

    iget-object v2, p0, LX/1Mc;->A08:LX/1MF;

    const/4 v1, 0x3

    new-instance v0, LX/1ja;

    invoke-direct {v0, p0, p1, v1}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1MF;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A03(LX/61S;)V
    .locals 3

    iget-object v2, p0, LX/1Mc;->A08:LX/1MF;

    const/4 v1, 0x4

    new-instance v0, LX/1ja;

    invoke-direct {v0, p0, p1, v1}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1MF;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
