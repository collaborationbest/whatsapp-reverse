.class public final LX/7DQ;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final callbackName:LX/5WC;

.field public final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/5WC;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/7DQ;->callbackName:LX/5WC;

    iput-object p2, p0, LX/7DQ;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/7DQ;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
