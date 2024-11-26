.class public LX/9X6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/BE4;

.field public final synthetic A01:LX/9eB;


# direct methods
.method public constructor <init>(LX/BE4;LX/9eB;)V
    .locals 0

    iput-object p2, p0, LX/9X6;->A01:LX/9eB;

    iput-object p1, p0, LX/9X6;->A00:LX/BE4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/9sN;)V
    .locals 3

    iget-object v0, p0, LX/9X6;->A01:LX/9eB;

    iget-object v2, v0, LX/9eB;->A06:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getComplianceStatus onError: "

    invoke-static {v2, p1, v0, v1}, LX/7vI;->A17(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/9X6;->A00:LX/BE4;

    invoke-interface {v0, p1}, LX/BE4;->BVe(LX/9sN;)V

    return-void
.end method
