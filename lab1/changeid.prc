create or replace noneditionable procedure changeid(v_id char) is
begin
  update book
  set id=v_id
  where name='eee';
end changeid;
/
