.class public abstract LX/5gM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ZQ;LX/14p;LX/0yd;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    new-instance v1, LX/0Tl;

    invoke-direct {v1}, LX/0Tl;-><init>()V

    iput-object p4, v1, LX/0Tl;->A01:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, LX/0yd;->A0B(LX/14p;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A03(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0Tl;->A00:Landroidx/core/graphics/drawable/IconCompat;

    new-instance v2, LX/0Uu;

    invoke-direct {v2, v1}, LX/0Uu;-><init>(LX/0Tl;)V

    invoke-virtual {p2}, LX/0yd;->A0C()LX/0Uu;

    move-result-object v0

    new-instance v1, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v1, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/0Uu;)V

    new-instance v0, LX/0XJ;

    invoke-direct {v0, v2, p3, p5, p6}, LX/0XJ;-><init>(LX/0Uu;Ljava/lang/CharSequence;J)V

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A0C(LX/0XJ;)V

    invoke-virtual {p0, v1}, LX/0ZQ;->A0C(LX/0Yg;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
