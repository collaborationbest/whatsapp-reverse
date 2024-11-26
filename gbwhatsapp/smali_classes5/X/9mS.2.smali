.class public final LX/9mS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/18x;

.field public final A02:LX/17Z;


# direct methods
.method public constructor <init>(LX/16Z;LX/18x;LX/17Z;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9mS;->A00:LX/16Z;

    iput-object p3, p0, LX/9mS;->A02:LX/17Z;

    iput-object p2, p0, LX/9mS;->A01:LX/18x;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object p0

    const v0, 0x7f120297

    invoke-virtual {p0, v0}, LX/1r2;->A0T(I)V

    const v0, 0x7f120298

    invoke-virtual {p0, v0}, LX/1r2;->A0U(I)V

    const v1, 0x7f1216a6

    sget-object v0, LX/9ww;->A00:LX/9ww;

    invoke-virtual {p0, v0, v1}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {p0}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/BAa;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "PERMANENT"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "TEMPORARY"

    if-eqz v1, :cond_1

    const v1, 0x7f12030a

    const v0, 0x7f120309

    :goto_0
    invoke-static {p1}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    invoke-virtual {v2, v1}, LX/1r2;->A0U(I)V

    const v1, 0x7f1216a4

    const/4 v0, 0x1

    invoke-static {v2, p2, p0, v0, v1}, LX/BLE;->A00(LX/1r2;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-static {v2, p2, v0}, LX/BL7;->A00(LX/1r2;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f120323

    const v0, 0x7f120322

    goto :goto_0
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/9mS;->A01(Landroid/content/Context;LX/BAa;Ljava/lang/String;)V

    return-void
.end method
