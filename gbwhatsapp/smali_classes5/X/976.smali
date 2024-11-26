.class public LX/976;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final mAuthority:LX/9qd;


# direct methods
.method public constructor <init>(LX/9qd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/976;->mAuthority:LX/9qd;

    return-void
.end method

.method public constructor <init>(LX/9qd;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/976;->mAuthority:LX/9qd;

    return-void
.end method
