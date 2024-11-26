.class public abstract LX/96k;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorMessage:Ljava/lang/CharSequence;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v1, "android.credentials.ClearCredentialStateException.TYPE_UNKNOWN"

    invoke-static {p1}, LX/4fi;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/96k;->type:Ljava/lang/String;

    iput-object p1, p0, LX/96k;->errorMessage:Ljava/lang/CharSequence;

    return-void
.end method
