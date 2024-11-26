.class public LX/6wV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gp;


# instance fields
.field public final A00:LX/15r;

.field public final A01:LX/1Qf;


# direct methods
.method public constructor <init>(LX/15r;LX/1Qf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6wV;->A01:LX/1Qf;

    iput-object p1, p0, LX/6wV;->A00:LX/15r;

    return-void
.end method


# virtual methods
.method public BXt()V
    .locals 3

    iget-object v0, p0, LX/6wV;->A00:LX/15r;

    iget-object v2, v0, LX/15r;->A00:LX/15s;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HourlyCronAction; battery "

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/6wV;->A01:LX/1Qf;

    invoke-virtual {v0}, LX/1Qf;->A02()V

    return-void
.end method
