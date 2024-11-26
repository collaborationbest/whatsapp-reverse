.class public final synthetic LX/3c6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hJ;


# instance fields
.field public final synthetic A00:LX/7vm;

.field public final synthetic A01:LX/321;


# direct methods
.method public synthetic constructor <init>(LX/7vm;LX/321;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3c6;->A00:LX/7vm;

    iput-object p2, p0, LX/3c6;->A01:LX/321;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/3c6;->A00:LX/7vm;

    iget-object v1, p0, LX/3c6;->A01:LX/321;

    check-cast p1, LX/9et;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, LX/7vm;->A0K(LX/9et;)Z

    iget v1, v1, LX/321;->A00:F

    iget-object v0, v2, LX/7vm;->A0b:LX/7vN;

    iput v1, v0, LX/7vN;->A04:F

    invoke-virtual {v2}, LX/7vm;->A07()V

    return-void
.end method
