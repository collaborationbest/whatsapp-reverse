.class public final LX/7Oc;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $waFlowsSharedPreferences:LX/1bN;


# direct methods
.method public constructor <init>(LX/1bN;)V
    .locals 1

    iput-object p1, p0, LX/7Oc;->$waFlowsSharedPreferences:LX/1bN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    sget-object v0, LX/0vp;->A0C:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v0, p0, LX/7Oc;->$waFlowsSharedPreferences:LX/1bN;

    iget-object v0, v0, LX/1bN;->A00:LX/0uo;

    invoke-static {v0}, LX/4fi;->A0J(LX/0uo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "flows_salt_for_logging_message_id"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
