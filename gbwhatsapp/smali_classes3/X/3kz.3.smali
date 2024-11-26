.class public LX/3kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/166;


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "_id"

    const-string v1, "jid"

    const-string v2, "serial"

    const-string v3, "issuer"

    const-string v4, "expires"

    const-string v5, "verified_name"

    const-string v6, "industry"

    const-string v7, "city"

    const-string v8, "country"

    const-string v9, "verified_level"

    const-string v10, "cert_blob"

    const-string v11, "identity_unconfirmed_since"

    const-string v12, "host_storage"

    const-string v13, "actual_actors"

    const-string v14, "privacy_mode_ts"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3kz;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B6O(LX/15T;LX/39E;LX/3RH;)V
    .locals 2

    const-string v1, "vname_jid_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS vname_jid_index ON wa_vnames (jid);"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 7

    invoke-static {}, LX/3LP;->A00()LX/3LP;

    move-result-object v5

    const/16 v0, 0xf

    new-array v2, v0, [LX/3PC;

    invoke-static {v5}, LX/2qs;->A01(LX/3LP;)LX/2qs;

    move-result-object v4

    iput-object v4, v5, LX/3LP;->A00:LX/2qs;

    const/4 v1, 0x1

    invoke-static {v5, v2}, LX/3LP;->A0j(LX/3LP;[Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "jid"

    iput-object v0, v5, LX/3LP;->A02:Ljava/lang/String;

    sget-object v6, LX/2qs;->A0A:LX/2qs;

    invoke-static {v5, v6, v2, v1}, LX/3LP;->A0X(LX/3LP;LX/2qs;[Ljava/lang/Object;Z)V

    const-string v0, "serial"

    invoke-static {v5, v4, v0, v2, v1}, LX/3LP;->A0S(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "issuer"

    invoke-static {v5, v6, v0, v2, v1}, LX/3LP;->A0T(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "expires"

    invoke-static {v5, v4, v0, v2}, LX/3LP;->A0A(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "verified_name"

    invoke-static {v5, v6, v0, v1}, LX/3LP;->A05(LX/3LP;LX/2qs;Ljava/lang/String;Z)LX/3PC;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v0, "industry"

    invoke-static {v5, v6, v0, v2}, LX/3LP;->A0C(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "city"

    invoke-static {v5, v6, v0, v2}, LX/3LP;->A0D(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "country"

    invoke-static {v5, v6, v0, v2}, LX/3LP;->A0E(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "verified_level"

    invoke-static {v5, v4, v0, v2}, LX/3LP;->A0F(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "identity_unconfirmed_since"

    invoke-static {v5, v4, v0, v2}, LX/3LP;->A0G(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "cert_blob"

    invoke-static {v5, v0}, LX/2qs;->A00(LX/3LP;Ljava/lang/String;)LX/3PC;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const-string v0, "host_storage"

    invoke-static {v5, v4, v0, v3}, LX/3LP;->A03(LX/3LP;LX/2qs;Ljava/lang/String;I)LX/3PC;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const-string v0, "actual_actors"

    invoke-static {v5, v4, v0, v3}, LX/3LP;->A03(LX/3LP;LX/2qs;Ljava/lang/String;I)LX/3PC;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const-string v0, "privacy_mode_ts"

    invoke-static {v5, v4, v0, v3}, LX/3LP;->A03(LX/3LP;LX/2qs;Ljava/lang/String;I)LX/3PC;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const-string v0, "wa_vnames"

    invoke-virtual {p2, v0, v2}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method
