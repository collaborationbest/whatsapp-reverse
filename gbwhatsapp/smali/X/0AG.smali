.class public LX/0AG;
.super LX/0AF;
.source ""


# direct methods
.method public constructor <init>(LX/02h;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0AF;-><init>(LX/02h;Z)V

    return-void
.end method


# virtual methods
.method public A0w(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, LX/0AF;->getContext()LX/02h;

    move-result-object v0

    invoke-static {v0, p1}, LX/0RI;->A00(LX/02h;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method
