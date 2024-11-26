.class public final LX/9kV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9kV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9kV;

    invoke-direct {v0}, LX/9kV;-><init>()V

    sput-object v0, LX/9kV;->A00:LX/9kV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/BH5;LX/9oB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p2, p3}, LX/BH5;->BO1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/9oB;->A00()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/9kV;->A00:LX/9kV;

    invoke-virtual {v0, v1}, LX/9kV;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mwa_app_version"

    invoke-interface {p0, v0, v1}, LX/BH5;->BO1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "com.facebook.stella"

    invoke-static {p1, v0}, LX/5cO;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "com.facebook.stella_debug"

    invoke-static {p1, v0}, LX/5cO;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v2, "."

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
