.class public abstract LX/2xx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0fv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "^(?!.*\\.\\.)[a-zA-Z][a-zA-Z0-9_.]{2,29}(?<![.])$"

    new-instance v0, LX/0fv;

    invoke-direct {v0, v1}, LX/0fv;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2xx;->A00:LX/0fv;

    return-void
.end method
