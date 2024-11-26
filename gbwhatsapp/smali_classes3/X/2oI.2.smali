.class public final LX/2oI;
.super LX/3Hi;
.source ""


# static fields
.field public static final A03:LX/1iV;


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/006;

.field public final A02:LX/006;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1iV;->A0E:LX/1iV;

    sput-object v0, LX/2oI;->A03:LX/1iV;

    return-void
.end method

.method public constructor <init>(LX/0z0;LX/006;LX/006;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3Hi;-><init>()V

    iput-object p2, p0, LX/2oI;->A01:LX/006;

    iput-object p3, p0, LX/2oI;->A02:LX/006;

    iput-object p1, p0, LX/2oI;->A00:LX/0z0;

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    iget-object v3, p0, LX/2oI;->A02:LX/006;

    invoke-static {v3}, LX/3Np;->A01(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_xfamily_audience_nux_dialog"

    invoke-static {v0, v2}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Np;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, LX/3Np;->A00(LX/3Np;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void
.end method
