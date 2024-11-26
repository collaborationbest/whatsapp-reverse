.class public final LX/6ZR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6ZR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6ZR;

    invoke-direct {v0}, LX/6ZR;-><init>()V

    sput-object v0, LX/6ZR;->A00:LX/6ZR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0z0;LX/6I8;)Z
    .locals 1

    const/16 v0, 0x1c13

    invoke-static {p0, v0}, LX/1ki;->A0o(LX/0yz;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3Mw;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Int>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Int> }"

    invoke-static {p0, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/AbstractCollection;

    iget v0, p1, LX/6I8;->A01:I

    invoke-static {p0, v0}, LX/1kl;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(LX/1bN;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4fg;->A0K(LX/1bN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "flows_salt_for_logging_message_id"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LX/7Oc;

    invoke-direct {v2, p1}, LX/7Oc;-><init>(LX/1bN;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v1, "_qpl"

    :goto_0
    invoke-static {p2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4fk;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v1, "_wam"

    goto :goto_0
.end method
