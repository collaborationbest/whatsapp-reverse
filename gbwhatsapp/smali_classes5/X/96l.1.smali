.class public abstract LX/96l;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorMessage:Ljava/lang/CharSequence;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p2}, LX/4fi;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/96l;->type:Ljava/lang/String;

    iput-object p2, p0, LX/96l;->errorMessage:Ljava/lang/CharSequence;

    return-void
.end method
