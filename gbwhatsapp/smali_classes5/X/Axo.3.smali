.class public final LX/Axo;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $webauthnJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/Axo;->$webauthnJson:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/6Uk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "credential"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    iget-object v0, p0, LX/Axo;->$webauthnJson:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6Uk;->A0A(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
