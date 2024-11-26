.class public LX/12g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic A00:LX/12b;


# direct methods
.method public constructor <init>(LX/12b;)V
    .locals 0

    iput-object p1, p0, LX/12g;->A00:LX/12b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/12g;->A00:LX/12b;

    sget-object v1, LX/12b;->A02:[Ljava/lang/String;

    const-string v0, "org.spongycastle.jcajce.provider.digest."

    invoke-static {v0, v2, v1}, LX/12b;->A00(Ljava/lang/String;LX/12b;[Ljava/lang/String;)V

    sget-object v0, LX/12b;->A04:[Ljava/lang/String;

    const-string v1, "org.spongycastle.jcajce.provider.symmetric."

    invoke-static {v1, v2, v0}, LX/12b;->A00(Ljava/lang/String;LX/12b;[Ljava/lang/String;)V

    sget-object v0, LX/12b;->A03:[Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/12b;->A00(Ljava/lang/String;LX/12b;[Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
