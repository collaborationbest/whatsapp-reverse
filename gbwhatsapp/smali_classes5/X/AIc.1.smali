.class public final synthetic LX/AIc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BY7;


# instance fields
.field public final synthetic A00:LX/9ns;

.field public final synthetic A01:LX/8p4;


# direct methods
.method public synthetic constructor <init>(LX/9ns;LX/8p4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AIc;->A01:LX/8p4;

    iput-object p1, p0, LX/AIc;->A00:LX/9ns;

    return-void
.end method


# virtual methods
.method public final BSU()V
    .locals 5

    iget-object v4, p0, LX/AIc;->A01:LX/8p4;

    iget-object v3, p0, LX/AIc;->A00:LX/9ns;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sanction_check_error_dialog"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/8p6;->BNa(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
