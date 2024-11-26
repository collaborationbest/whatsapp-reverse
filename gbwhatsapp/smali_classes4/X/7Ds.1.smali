.class public LX/7Ds;
.super Ljava/lang/Throwable;
.source ""


# instance fields
.field public final error:LX/9qX;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/7Ds;-><init>(LX/9qX;)V

    return-void
.end method

.method public constructor <init>(LX/9qX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, LX/7Ds;->error:LX/9qX;

    return-void
.end method
