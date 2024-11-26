.class public final synthetic LX/6mQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qb;


# static fields
.field public static final synthetic A00:LX/6mQ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6mQ;

    invoke-direct {v0}, LX/6mQ;-><init>()V

    sput-object v0, LX/6mQ;->A00:LX/6mQ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bv0(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/1bu;->A08:Ljava/nio/charset/Charset;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ab_props:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "prop_override:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_expo_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
