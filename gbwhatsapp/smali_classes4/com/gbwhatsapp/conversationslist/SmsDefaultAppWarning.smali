.class public Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/1e6;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;->A01:Z

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/7rj;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;)V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;->A00:LX/1e6;

    invoke-static {p0}, LX/4fg;->A0N(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v4

    const v3, 0x7f122308

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "https://uplinks.co/premium/dl-gb-wa-pro"

    invoke-static {p0, v0, v2, v1, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, p0, v4, v0, v1}, LX/1e6;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;->A01:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0ug;->ANW(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e6;

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;->A00:LX/1e6;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "android.intent.action.SENDTO"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0}, LX/4fg;->A0N(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    const-string v1, "com.gbwhatsapp"

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f1227f5

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f122124

    const/16 v1, 0x19

    new-instance v0, LX/7sH;

    invoke-direct {v0, p0, v1}, LX/7sH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f12212d

    const/16 v1, 0x1a

    new-instance v0, LX/7sH;

    invoke-direct {v0, p0, v1}, LX/7sH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12212e

    const/16 v0, 0x1b

    invoke-static {v3, p0, v0, v1}, LX/7sH;->A00(LX/1r2;Ljava/lang/Object;II)V

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f1227f4

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f122124

    const/16 v1, 0x1c

    new-instance v0, LX/7sH;

    invoke-direct {v0, p0, v1}, LX/7sH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12212e

    const/16 v0, 0x1d

    invoke-static {v3, p0, v0, v1}, LX/7sH;->A00(LX/1r2;Ljava/lang/Object;II)V

    const/16 v0, 0xa

    :goto_0
    invoke-static {v3, p0, v0}, LX/7sN;->A00(LX/1r2;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method
