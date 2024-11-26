.class public final LX/7z3;
.super LX/7yL;
.source ""


# instance fields
.field public final domError:LX/9FZ;


# direct methods
.method public constructor <init>(LX/9FZ;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9FZ;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/7yL;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iput-object p1, p0, LX/7z3;->domError:LX/9FZ;

    return-void
.end method

.method public static A00(LX/9FZ;Ljava/lang/CharSequence;)LX/7z3;
    .locals 1

    new-instance v0, LX/7z3;

    invoke-direct {v0, p0, p1}, LX/7z3;-><init>(LX/9FZ;Ljava/lang/CharSequence;)V

    return-object v0
.end method
