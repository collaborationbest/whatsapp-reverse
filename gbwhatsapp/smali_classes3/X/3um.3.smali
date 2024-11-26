.class public final synthetic LX/3um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xs;


# instance fields
.field public final synthetic A00:LX/39k;


# direct methods
.method public synthetic constructor <init>(LX/39k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3um;->A00:LX/39k;

    return-void
.end method


# virtual methods
.method public final B5t(LX/2dL;)V
    .locals 6

    iget-object v1, p0, LX/3um;->A00:LX/39k;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/39k;->A03:LX/3lH;

    iget-object v4, v1, LX/39k;->A00:LX/3Lg;

    iget-boolean v3, v1, LX/39k;->A02:Z

    iget-boolean v2, v1, LX/39k;->A01:Z

    invoke-virtual {v5}, LX/3lH;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/3lH;->A0F:Ljava/lang/String;

    iput-object v0, p1, LX/2dL;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/3lH;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, v5, LX/3lH;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_0
    iput-object v0, p1, LX/2dL;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/3lH;->A09:Ljava/lang/String;

    iput-object v0, p1, LX/2dL;->A06:Ljava/lang/String;

    iget v0, v5, LX/3lH;->A02:I

    iput v0, p1, LX/2dL;->A01:I

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, LX/3Sq;->A18(LX/3Lg;)V

    :cond_0
    if-eqz v3, :cond_2

    iget-object v0, v5, LX/3lH;->A0R:[B

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    :goto_1
    invoke-virtual {p1, v0}, LX/2dL;->A1i([B)V

    iget-object v0, v5, LX/3lH;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, LX/2dL;->A00:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, LX/3lH;->A0Q:[B

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/3lH;->A0C:Ljava/lang/String;

    goto :goto_0
.end method
