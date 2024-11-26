.class public final LX/AnN;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.registration.passkeys.PasskeyAndroidApiImpl"
    f = "PasskeyAndroidApiImpl.kt"
    i = {
        0x0
    }
    l = {
        0x153
    }
    m = "executePasskeyLogin"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/AnN;->this$0:Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/AnN;->result:Ljava/lang/Object;

    iget v1, p0, LX/AnN;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AnN;->label:I

    iget-object v1, p0, LX/AnN;->this$0:Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;->A01(Landroid/content/Context;Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
