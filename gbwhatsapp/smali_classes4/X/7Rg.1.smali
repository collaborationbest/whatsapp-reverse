.class public final LX/7Rg;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $listener:LX/7lS;

.field public final synthetic $phoneNumberPair:LX/049;

.field public final synthetic $purpose:Ljava/lang/String;

.field public final synthetic $userEntityForNativeAuth:LX/6Du;


# direct methods
.method public constructor <init>(LX/7lS;LX/6Du;Ljava/lang/String;LX/049;)V
    .locals 1

    iput-object p1, p0, LX/7Rg;->$listener:LX/7lS;

    iput-object p2, p0, LX/7Rg;->$userEntityForNativeAuth:LX/6Du;

    iput-object p3, p0, LX/7Rg;->$purpose:Ljava/lang/String;

    iput-object p4, p0, LX/7Rg;->$phoneNumberPair:LX/049;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method

.method public static A00(LX/7Rg;)LX/61J;
    .locals 2

    iget-object v0, p0, LX/7Rg;->$userEntityForNativeAuth:LX/6Du;

    iget-object v1, v0, LX/6Du;->A01:LX/6gM;

    iget-object v0, p0, LX/7Rg;->$purpose:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6gM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61J;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v2, p0, LX/7Rg;->$listener:LX/7lS;

    invoke-static {p0}, LX/7Rg;->A00(LX/7Rg;)LX/61J;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/61J;->A04:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, LX/7Rg;->A00(LX/7Rg;)LX/61J;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/61J;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {p0}, LX/7Rg;->A00(LX/7Rg;)LX/61J;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/61J;->A01:Ljava/lang/String;

    :goto_2
    iget-object v10, p0, LX/7Rg;->$phoneNumberPair:LX/049;

    invoke-static {p0}, LX/7Rg;->A00(LX/7Rg;)LX/61J;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/61J;->A05:Ljava/lang/String;

    :goto_3
    invoke-static {p0}, LX/7Rg;->A00(LX/7Rg;)LX/61J;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/61J;->A00:LX/5st;

    iget v0, v0, LX/5st;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    iget-object v0, p0, LX/7Rg;->$userEntityForNativeAuth:LX/6Du;

    iget v11, v0, LX/6Du;->A00:I

    iget-object v1, v0, LX/6Du;->A01:LX/6gM;

    iget-object v0, p0, LX/7Rg;->$purpose:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6gM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61J;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/61J;->A00:LX/5st;

    iget-object v8, v0, LX/5st;->A01:Ljava/lang/String;

    :goto_5
    invoke-static {p0}, LX/7Rg;->A00(LX/7Rg;)LX/61J;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/61J;->A03:Ljava/lang/String;

    :cond_0
    invoke-interface/range {v2 .. v11}, LX/7lS;->Bjt(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/049;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    move-object v8, v9

    goto :goto_5

    :cond_2
    move-object v3, v9

    goto :goto_4

    :cond_3
    move-object v7, v9

    goto :goto_3

    :cond_4
    move-object v6, v9

    goto :goto_2

    :cond_5
    move-object v5, v9

    goto :goto_1

    :cond_6
    move-object v4, v9

    goto :goto_0
.end method
